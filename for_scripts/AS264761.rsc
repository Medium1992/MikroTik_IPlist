:global COMMENT
/ip firewall address-list
:do {add list=AS264761 comment=$COMMENT address=168.195.184.0/24} on-error {}
:do {add list=AS264761 comment=$COMMENT address=168.195.186.0/23} on-error {}
