:global COMMENT
/ip firewall address-list
:do {add list=AS14848 comment=$COMMENT address=209.59.236.0/23} on-error {}
