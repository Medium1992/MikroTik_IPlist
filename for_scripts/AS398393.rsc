:global COMMENT
/ip firewall address-list
:do {add list=AS398393 comment=$COMMENT address=216.169.146.0/24} on-error {}
