:global COMMENT
/ip firewall address-list
:do {add list=AS32018 comment=$COMMENT address=198.168.40.0/23} on-error {}
:do {add list=AS32018 comment=$COMMENT address=23.149.176.0/24} on-error {}
