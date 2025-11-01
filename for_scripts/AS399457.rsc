:global COMMENT
/ip firewall address-list
:do {add list=AS399457 comment=$COMMENT address=216.71.119.0/24} on-error {}
:do {add list=AS399457 comment=$COMMENT address=69.161.35.0/24} on-error {}
:do {add list=AS399457 comment=$COMMENT address=74.206.60.0/23} on-error {}
