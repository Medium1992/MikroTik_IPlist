:global COMMENT
/ip firewall address-list
:do {add list=AS13726 comment=$COMMENT address=168.9.22.0/24} on-error {}
:do {add list=AS13726 comment=$COMMENT address=173.242.64.0/20} on-error {}
