:global COMMENT
/ip firewall address-list
:do {add list=AS206838 comment=$COMMENT address=195.167.148.0/23} on-error {}
