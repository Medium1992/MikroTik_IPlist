:global COMMENT
/ip firewall address-list
:do {add list=AS41027 comment=$COMMENT address=195.189.228.0/23} on-error {}
