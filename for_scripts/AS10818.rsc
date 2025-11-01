:global COMMENT
/ip firewall address-list
:do {add list=AS10818 comment=$COMMENT address=216.226.16.0/20} on-error {}
