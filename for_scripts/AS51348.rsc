:global COMMENT
/ip firewall address-list
:do {add list=AS51348 comment=$COMMENT address=195.226.209.0/24} on-error {}
