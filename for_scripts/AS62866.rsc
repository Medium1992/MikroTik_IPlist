:global COMMENT
/ip firewall address-list
:do {add list=AS62866 comment=$COMMENT address=134.195.207.0/24} on-error {}
