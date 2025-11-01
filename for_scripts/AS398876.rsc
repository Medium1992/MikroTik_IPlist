:global COMMENT
/ip firewall address-list
:do {add list=AS398876 comment=$COMMENT address=195.85.62.0/23} on-error {}
:do {add list=AS398876 comment=$COMMENT address=63.135.172.0/22} on-error {}
