:global COMMENT
/ip firewall address-list
:do {add list=AS5724 comment=$COMMENT address=146.189.0.0/16} on-error {}
