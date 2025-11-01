:global COMMENT
/ip firewall address-list
:do {add list=AS4759 comment=$COMMENT address=210.16.0.0/18} on-error {}
