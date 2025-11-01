:global COMMENT
/ip firewall address-list
:do {add list=AS201669 comment=$COMMENT address=195.209.129.0/24} on-error {}
