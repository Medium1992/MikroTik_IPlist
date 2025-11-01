:global COMMENT
/ip firewall address-list
:do {add list=AS198513 comment=$COMMENT address=185.227.81.0/24} on-error {}
:do {add list=AS198513 comment=$COMMENT address=194.146.45.0/24} on-error {}
