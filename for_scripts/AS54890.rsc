:global COMMENT
/ip firewall address-list
:do {add list=AS54890 comment=$COMMENT address=101.203.84.0/23} on-error {}
