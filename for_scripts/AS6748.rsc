:global COMMENT
/ip firewall address-list
:do {add list=AS6748 comment=$COMMENT address=193.108.70.0/24} on-error {}
