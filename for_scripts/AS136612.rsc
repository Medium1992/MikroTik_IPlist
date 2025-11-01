:global COMMENT
/ip firewall address-list
:do {add list=AS136612 comment=$COMMENT address=202.14.133.0/24} on-error {}
:do {add list=AS136612 comment=$COMMENT address=202.146.24.0/23} on-error {}
