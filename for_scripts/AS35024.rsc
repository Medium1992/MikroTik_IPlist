:global COMMENT
/ip firewall address-list
:do {add list=AS35024 comment=$COMMENT address=195.225.34.0/23} on-error {}
