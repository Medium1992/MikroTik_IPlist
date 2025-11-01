:global COMMENT
/ip firewall address-list
:do {add list=AS955 comment=$COMMENT address=103.203.242.0/23} on-error {}
:do {add list=AS955 comment=$COMMENT address=66.118.228.0/22} on-error {}
