:global COMMENT
/ip firewall address-list
:do {add list=AS35044 comment=$COMMENT address=193.189.108.0/23} on-error {}
