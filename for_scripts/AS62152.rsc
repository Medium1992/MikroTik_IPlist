:global COMMENT
/ip firewall address-list
:do {add list=AS62152 comment=$COMMENT address=95.182.30.0/24} on-error {}
