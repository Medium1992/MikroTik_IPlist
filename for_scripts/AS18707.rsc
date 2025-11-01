:global COMMENT
/ip firewall address-list
:do {add list=AS18707 comment=$COMMENT address=207.126.112.0/24} on-error {}
:do {add list=AS18707 comment=$COMMENT address=207.78.84.0/23} on-error {}
