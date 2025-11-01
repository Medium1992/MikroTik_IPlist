:global COMMENT
/ip firewall address-list
:do {add list=AS201020 comment=$COMMENT address=185.204.224.0/23} on-error {}
:do {add list=AS201020 comment=$COMMENT address=185.28.176.0/24} on-error {}
:do {add list=AS201020 comment=$COMMENT address=185.28.179.0/24} on-error {}
