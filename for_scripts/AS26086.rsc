:global COMMENT
/ip firewall address-list
:do {add list=AS26086 comment=$COMMENT address=168.94.174.0/23} on-error {}
:do {add list=AS26086 comment=$COMMENT address=168.94.187.0/24} on-error {}
