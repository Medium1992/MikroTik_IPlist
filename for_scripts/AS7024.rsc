:global COMMENT
/ip firewall address-list
:do {add list=AS7024 comment=$COMMENT address=66.254.64.0/19} on-error {}
