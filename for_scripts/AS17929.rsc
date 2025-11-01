:global COMMENT
/ip firewall address-list
:do {add list=AS17929 comment=$COMMENT address=161.121.160.0/19} on-error {}
