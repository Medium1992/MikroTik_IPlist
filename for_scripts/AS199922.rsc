:global COMMENT
/ip firewall address-list
:do {add list=AS199922 comment=$COMMENT address=195.161.52.0/23} on-error {}
