:global COMMENT
/ip firewall address-list
:do {add list=AS543 comment=$COMMENT address=130.252.224.0/19} on-error {}
:do {add list=AS543 comment=$COMMENT address=140.242.168.0/24} on-error {}
:do {add list=AS543 comment=$COMMENT address=140.242.70.0/23} on-error {}
:do {add list=AS543 comment=$COMMENT address=141.124.50.0/23} on-error {}
