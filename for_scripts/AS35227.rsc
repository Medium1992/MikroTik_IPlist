:global COMMENT
/ip firewall address-list
:do {add list=AS35227 comment=$COMMENT address=85.119.208.0/21} on-error {}
