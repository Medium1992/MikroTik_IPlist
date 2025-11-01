:global COMMENT
/ip firewall address-list
:do {add list=AS57576 comment=$COMMENT address=91.189.11.0/24} on-error {}
:do {add list=AS57576 comment=$COMMENT address=91.189.12.0/22} on-error {}
