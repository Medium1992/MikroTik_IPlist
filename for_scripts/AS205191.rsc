:global COMMENT
/ip firewall address-list
:do {add list=AS205191 comment=$COMMENT address=185.226.177.0/24} on-error {}
:do {add list=AS205191 comment=$COMMENT address=194.140.187.0/24} on-error {}
:do {add list=AS205191 comment=$COMMENT address=77.224.68.0/24} on-error {}
