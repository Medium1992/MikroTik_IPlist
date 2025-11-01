:global COMMENT
/ip firewall address-list
:do {add list=AS57145 comment=$COMMENT address=91.226.250.0/24} on-error {}
