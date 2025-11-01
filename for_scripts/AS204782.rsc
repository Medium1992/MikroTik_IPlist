:global COMMENT
/ip firewall address-list
:do {add list=AS204782 comment=$COMMENT address=185.240.96.0/22} on-error {}
:do {add list=AS204782 comment=$COMMENT address=77.242.228.0/24} on-error {}
:do {add list=AS204782 comment=$COMMENT address=77.242.236.0/22} on-error {}
