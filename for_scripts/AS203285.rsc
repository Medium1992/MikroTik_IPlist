:global COMMENT
/ip firewall address-list
:do {add list=AS203285 comment=$COMMENT address=91.195.36.0/24} on-error {}
:do {add list=AS203285 comment=$COMMENT address=91.247.168.0/24} on-error {}
