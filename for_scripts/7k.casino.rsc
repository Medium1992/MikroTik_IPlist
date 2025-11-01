:global COMMENT
/ip firewall address-list
:do {add list=7k.casino comment=$COMMENT address=14.102.228.0/23} on-error {}
