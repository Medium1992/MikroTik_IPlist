:global COMMENT
/ip firewall address-list
:do {add list=AS400537 comment=$COMMENT address=206.220.18.0/23} on-error {}
:do {add list=AS400537 comment=$COMMENT address=216.228.224.0/22} on-error {}
