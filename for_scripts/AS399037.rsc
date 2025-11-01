:global COMMENT
/ip firewall address-list
:do {add list=AS399037 comment=$COMMENT address=134.195.182.0/24} on-error {}
