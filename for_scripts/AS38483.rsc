:global COMMENT
/ip firewall address-list
:do {add list=AS38483 comment=$COMMENT address=208.195.3.0/24} on-error {}
:do {add list=AS38483 comment=$COMMENT address=210.14.21.0/24} on-error {}
