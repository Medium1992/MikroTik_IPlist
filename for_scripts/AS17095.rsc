:global COMMENT
/ip firewall address-list
:do {add list=AS17095 comment=$COMMENT address=216.226.68.0/22} on-error {}
:do {add list=AS17095 comment=$COMMENT address=23.176.168.0/24} on-error {}
