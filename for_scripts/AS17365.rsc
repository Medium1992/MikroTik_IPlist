:global COMMENT
/ip firewall address-list
:do {add list=AS17365 comment=$COMMENT address=12.139.74.0/24} on-error {}
:do {add list=AS17365 comment=$COMMENT address=173.226.102.0/24} on-error {}
:do {add list=AS17365 comment=$COMMENT address=198.200.238.0/24} on-error {}
