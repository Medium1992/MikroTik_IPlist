:global COMMENT
/ip firewall address-list
:do {add list=AS201584 comment=$COMMENT address=185.199.209.0/24} on-error {}
:do {add list=AS201584 comment=$COMMENT address=91.108.188.0/24} on-error {}
