:global COMMENT
/ip firewall address-list
:do {add list=AS208890 comment=$COMMENT address=193.228.162.0/23} on-error {}
:do {add list=AS208890 comment=$COMMENT address=46.16.33.0/24} on-error {}
