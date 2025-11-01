:global COMMENT
/ip firewall address-list
:do {add list=AS200575 comment=$COMMENT address=195.209.128.0/24} on-error {}
