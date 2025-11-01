:global COMMENT
/ip firewall address-list
:do {add list=AS10899 comment=$COMMENT address=216.32.80.0/23} on-error {}
:do {add list=AS10899 comment=$COMMENT address=98.187.79.0/24} on-error {}
