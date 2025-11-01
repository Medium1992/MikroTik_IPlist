:global COMMENT
/ip firewall address-list
:do {add list=AS215762 comment=$COMMENT address=46.23.108.0/24} on-error {}
:do {add list=AS215762 comment=$COMMENT address=92.60.79.0/24} on-error {}
