:global COMMENT
/ip firewall address-list
:do {add list=AS207159 comment=$COMMENT address=185.195.184.0/22} on-error {}
