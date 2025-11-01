:global COMMENT
/ip firewall address-list
:do {add list=AS17843 comment=$COMMENT address=210.94.224.0/19} on-error {}
