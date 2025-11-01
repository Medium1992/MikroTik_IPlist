:global COMMENT
/ip firewall address-list
:do {add list=AS139890 comment=$COMMENT address=103.146.162.0/23} on-error {}
:do {add list=AS139890 comment=$COMMENT address=203.15.142.0/24} on-error {}
