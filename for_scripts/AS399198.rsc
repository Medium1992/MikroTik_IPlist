:global COMMENT
/ip firewall address-list
:do {add list=AS399198 comment=$COMMENT address=209.36.135.0/24} on-error {}
