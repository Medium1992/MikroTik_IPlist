:global COMMENT
/ip firewall address-list
:do {add list=AS328890 comment=$COMMENT address=102.219.94.0/23} on-error {}
