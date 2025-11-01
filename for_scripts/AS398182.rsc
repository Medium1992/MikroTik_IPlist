:global COMMENT
/ip firewall address-list
:do {add list=AS398182 comment=$COMMENT address=198.135.152.0/24} on-error {}
:do {add list=AS398182 comment=$COMMENT address=64.186.10.0/24} on-error {}
