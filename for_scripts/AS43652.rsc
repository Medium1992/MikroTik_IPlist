:global COMMENT
/ip firewall address-list
:do {add list=AS43652 comment=$COMMENT address=185.83.248.0/22} on-error {}
:do {add list=AS43652 comment=$COMMENT address=195.200.252.0/23} on-error {}
