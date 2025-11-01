:global COMMENT
/ip firewall address-list
:do {add list=AS10466 comment=$COMMENT address=216.27.100.0/23} on-error {}
:do {add list=AS10466 comment=$COMMENT address=216.27.98.0/23} on-error {}
