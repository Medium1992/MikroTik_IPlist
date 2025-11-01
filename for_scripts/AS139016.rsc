:global COMMENT
/ip firewall address-list
:do {add list=AS139016 comment=$COMMENT address=103.159.37.0/24} on-error {}
:do {add list=AS139016 comment=$COMMENT address=103.187.22.0/23} on-error {}
