:global COMMENT
/ip firewall address-list
:do {add list=AS36446 comment=$COMMENT address=208.65.112.0/22} on-error {}
:do {add list=AS36446 comment=$COMMENT address=70.169.206.0/24} on-error {}
