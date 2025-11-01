:global COMMENT
/ip firewall address-list
:do {add list=AS197654 comment=$COMMENT address=195.33.198.0/24} on-error {}
:do {add list=AS197654 comment=$COMMENT address=31.25.168.0/21} on-error {}
